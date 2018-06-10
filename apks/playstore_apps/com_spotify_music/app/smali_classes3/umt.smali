.class public final Lumt;
.super Lhhf;
.source "SourceFile"

# interfaces
.implements Luhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhf;",
        "Luhp<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnp;


# direct methods
.method public constructor <init>(Lxnp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lhhf;-><init>()V

    .line 40
    iput-object p1, p0, Lumt;->a:Lxnp;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0a0252

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1051
    new-instance v0, Lumu;

    iget-object v1, p0, Lumt;->a:Lxnp;

    invoke-direct {v0, p1, p2, v1}, Lumu;-><init>(Landroid/view/ViewGroup;Lhdy;Lxnp;)V

    return-object v0
.end method
