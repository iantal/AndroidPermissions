.class public Lbxj;
.super Lbnt;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lbnt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p3}, Lbnt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput-object p2, p0, Lbxj;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lbxj;->a:Landroid/view/View;

    return-object v0
.end method
