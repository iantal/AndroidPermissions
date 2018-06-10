.class public Lytb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRouter(Lyqs;Landroid/view/ViewGroup;)Lhha;
    .locals 1

    .line 14
    new-instance v0, Lysm;

    invoke-direct {v0, p1}, Lysm;-><init>(Lyqs;)V

    invoke-virtual {v0, p2}, Lysm;->a(Landroid/view/ViewGroup;)Lytf;

    move-result-object p1

    return-object p1
.end method
