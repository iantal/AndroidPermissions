.class public Lo/rD$if;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 551
    return-void
.end method


# virtual methods
.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 542
    invoke-virtual {p0}, Lo/rD$if;->ˎ()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/io/IOException;
    .locals 1

    .line 560
    invoke-super {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method
