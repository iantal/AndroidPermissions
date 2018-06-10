.class final Lorg/joda/time/e/o$h;
.super Lorg/joda/time/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1035
    invoke-direct {p0}, Lorg/joda/time/e/o$d;-><init>()V

    .line 1036
    iput-object p1, p0, Lorg/joda/time/e/o$h;->a:Ljava/lang/String;

    .line 1037
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1040
    iget-object v0, p0, Lorg/joda/time/e/o$h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lorg/joda/time/e/o$h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1045
    return-void
.end method

.method public final a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1087
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/joda/time/e/o$h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method
