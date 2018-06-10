.class public final Lunn;
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
.field private final a:Luni;


# direct methods
.method public constructor <init>(Luni;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhhf;-><init>()V

    .line 32
    iput-object p1, p0, Lunn;->a:Luni;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0a09d9

    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .locals 2

    .line 1040
    new-instance v0, Luno;

    iget-object v1, p0, Lunn;->a:Luni;

    invoke-direct {v0, p1, p2, v1}, Luno;-><init>(Landroid/view/ViewGroup;Lhdy;Luni;)V

    return-object v0
.end method
