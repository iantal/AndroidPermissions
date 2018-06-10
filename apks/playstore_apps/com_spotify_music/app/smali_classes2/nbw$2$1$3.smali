.class final Lnbw$2$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbw$2$1;->a(Lyoj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyoj;


# direct methods
.method constructor <init>(Lyoj;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lnbw$2$1$3;->a:Lyoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 120
    check-cast p1, Ljava/lang/Throwable;

    .line 1123
    iget-object v0, p0, Lnbw$2$1$3;->a:Lyoj;

    invoke-interface {v0, p1}, Lyoj;->a(Ljava/lang/Throwable;)V

    return-void
.end method
