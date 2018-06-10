.class public Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyua;Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 15
    new-instance p2, Lyls;

    invoke-direct {p2, p1}, Lyls;-><init>(Lyua;)V

    invoke-virtual {p2}, Lyls;->b()Lymf;

    move-result-object p1

    return-object p1
.end method
