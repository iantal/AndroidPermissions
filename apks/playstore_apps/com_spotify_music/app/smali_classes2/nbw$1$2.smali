.class final Lnbw$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$1;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 66
    check-cast p1, Ljava/lang/Throwable;

    .line 1185
    sget-object v0, Lytd;->a:Lypl;

    .line 1069
    invoke-interface {v0, p1}, Lypl;->a(Ljava/lang/Object;)V

    return-void
.end method
