.class public final Lrts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "Lrte;",
        "Lrth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyoi;)Lyol;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "Lrte;",
            ">;)",
            "Lyol<",
            "Lrth;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lrtt;

    invoke-direct {v0, p0}, Lrtt;-><init>(Lrts;)V

    const v1, 0x7fffffff

    .line 8685
    invoke-virtual {p1, v0, v1}, Lyoi;->a(Lypm;I)Lyoi;

    move-result-object p1

    return-object p1
.end method
