.class final Lybu$1;
.super Lyja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lybu;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyja<",
        "Lybu<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lyja;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(ILjava/lang/String;)Lyiz;
    .locals 2

    .line 1038
    new-instance v0, Lybu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lybu;-><init>(ILjava/lang/String;B)V

    return-object v0
.end method
