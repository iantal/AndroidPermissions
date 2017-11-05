package com.monefy.dropboxSyncV2.a;

import android.util.Pair;
import app.monefy.com.monefyflatbuffers.CategoryDto;
import com.monefy.a.a;
import com.monefy.data.Category;
import java.nio.ByteBuffer;
import java.util.UUID;

public class c
  extends b<Category, UUID>
{
  private app.monefy.com.monefyflatbuffers.b b;
  private CategoryDto c;
  
  public c(ByteBuffer paramByteBuffer)
  {
    this.b = app.monefy.com.monefyflatbuffers.b.a(paramByteBuffer);
    this.a = this.b.a();
    this.c = new CategoryDto();
  }
  
  public Pair<UUID, Integer> a(int paramInt)
  {
    CategoryDto localCategoryDto = this.b.a(this.c, paramInt);
    return new Pair(a.a(localCategoryDto.a()), Integer.valueOf(localCategoryDto.hashCode()));
  }
  
  public Category b(int paramInt)
  {
    return Category.fromCategoryDto(this.b.a(this.c, paramInt));
  }
}
