.class public Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjr;


# instance fields
.field private final a:Lxln;


# direct methods
.method constructor <init>(Lxlr;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lxln;

    invoke-direct {v0, p1}, Lxln;-><init>(Lxlr;)V

    iput-object v0, p0, Lxmd;->a:Lxln;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;Ljjs;)Ljjq;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lxmd;->b(Landroid/view/ViewGroup;Ljjs;)Lxmf;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Ljjs;)Lxmf;
    .locals 1

    .line 18
    iget-object v0, p0, Lxmd;->a:Lxln;

    invoke-virtual {v0, p1, p2}, Lxln;->a(Landroid/view/ViewGroup;Ljjs;)Lxmf;

    move-result-object p1

    return-object p1
.end method
