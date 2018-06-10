.class public Lmhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final v:Landroid/content/Context;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmhs;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmhs;->w:Landroid/view/View;

    .line 45
    iget-object p1, p0, Lmhs;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method
