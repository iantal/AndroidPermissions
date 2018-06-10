.class final Ljqr$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqr;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljqt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 206
    iput-wide p1, p0, Ljqr$7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 206
    check-cast p1, Ljqt;

    .line 1209
    iget-wide v0, p0, Ljqr$7;->a:J

    invoke-virtual {p1, v0, v1}, Ljqt;->a(J)V

    return-void
.end method
