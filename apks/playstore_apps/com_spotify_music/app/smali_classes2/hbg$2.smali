.class final Lhbg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhxa;",
        "Ljava/lang/Boolean;",
        "Lhbr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 98
    check-cast p1, Lhxa;

    check-cast p2, Ljava/lang/Boolean;

    .line 1103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2019
    new-instance v0, Lhav;

    invoke-direct {v0, p1, p2}, Lhav;-><init>(Lhxa;Z)V

    return-object v0
.end method
