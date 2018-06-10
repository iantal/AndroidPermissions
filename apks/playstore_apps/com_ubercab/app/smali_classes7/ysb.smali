.class public Lysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRouter(Lyqs;Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 15
    new-instance p2, Lyrt;

    invoke-direct {p2, p1}, Lyrt;-><init>(Lyqs;)V

    invoke-virtual {p2}, Lyrt;->b()Lysf;

    move-result-object p1

    return-object p1
.end method
