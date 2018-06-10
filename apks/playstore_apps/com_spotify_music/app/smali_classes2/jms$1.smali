.class final Ljms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljms;->a(J)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Ljms$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 1029
    iget-wide v0, p0, Ljms$1;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
