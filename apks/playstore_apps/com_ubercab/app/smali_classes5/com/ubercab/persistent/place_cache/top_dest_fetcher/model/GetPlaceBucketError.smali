.class public Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;
.super Lhct;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/String;

.field private fileNotFoundException:Ljava/io/FileNotFoundException;

.field private ioException:Ljava/io/IOException;

.field private malformedURLException:Ljava/net/MalformedURLException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhct;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->code:Ljava/lang/String;

    .line 20
    instance-of p1, p2, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_0

    .line 21
    check-cast p2, Ljava/net/MalformedURLException;

    iput-object p2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->malformedURLException:Ljava/net/MalformedURLException;

    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_1

    .line 23
    check-cast p2, Ljava/io/FileNotFoundException;

    iput-object p2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->fileNotFoundException:Ljava/io/FileNotFoundException;

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 25
    check-cast p2, Ljava/io/IOException;

    iput-object p2, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->ioException:Ljava/io/IOException;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public fileNotFoundException()Ljava/io/FileNotFoundException;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->fileNotFoundException:Ljava/io/FileNotFoundException;

    return-object v0
.end method

.method public ioException()Ljava/io/IOException;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->ioException:Ljava/io/IOException;

    return-object v0
.end method

.method public malformedURLException()Ljava/net/MalformedURLException;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/persistent/place_cache/top_dest_fetcher/model/GetPlaceBucketError;->malformedURLException:Ljava/net/MalformedURLException;

    return-object v0
.end method
