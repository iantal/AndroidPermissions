/*
 * Decompiled with CFR 0_115.
 */
package com.bumptech.glide.load.resource.file;

import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.engine.Resource;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

public class FileToStreamDecoder<T>
implements ResourceDecoder<File, T> {
    private static final FileOpener DEFAULT_FILE_OPENER = new FileOpener();
    private final FileOpener fileOpener;
    private ResourceDecoder<InputStream, T> streamDecoder;

    public FileToStreamDecoder(ResourceDecoder<InputStream, T> resourceDecoder) {
        this(resourceDecoder, DEFAULT_FILE_OPENER);
    }

    FileToStreamDecoder(ResourceDecoder<InputStream, T> resourceDecoder, FileOpener fileOpener) {
        this.streamDecoder = resourceDecoder;
        this.fileOpener = fileOpener;
    }

    @Override
    public Resource<T> decode(File file, int n2, int n3) throws IOException {
        InputStream inputStream = null;
        try {
            inputStream = this.fileOpener.open(file);
            Resource<T> resource = this.streamDecoder.decode(inputStream, n2, n3);
            return resource;
        }
        finally {
            if (inputStream != null) {
                inputStream.close();
            }
        }
    }

    @Override
    public String getId() {
        return "";
    }

    static class FileOpener {
        FileOpener() {
        }

        public InputStream open(File file) throws FileNotFoundException {
            return new FileInputStream(file);
        }
    }

}

