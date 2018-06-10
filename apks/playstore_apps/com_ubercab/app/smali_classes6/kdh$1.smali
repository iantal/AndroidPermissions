.class Lkdh$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkdh;->a(Lkeb;)Lhiq;
.end annotation


# instance fields
.field final synthetic a:Lkdh;


# direct methods
.method constructor <init>(Lkdh;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lkdh$1;->a:Lkdh;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .line 165
    iget-object v0, p0, Lkdh$1;->a:Lkdh;

    invoke-static {v0}, Lkdh;->a(Lkdh;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
