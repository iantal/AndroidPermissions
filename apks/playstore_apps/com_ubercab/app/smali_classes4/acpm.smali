.class public Lacpm;
.super Lahe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/ubercab/ui/core/UCardView;",
        ">",
        "Lahe;"
    }
.end annotation


# instance fields
.field private final n:Lcom/ubercab/ui/core/UCardView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lacpm;->n:Lcom/ubercab/ui/core/UCardView;

    return-void
.end method


# virtual methods
.method protected C()Lcom/ubercab/ui/core/UCardView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lacpm;->n:Lcom/ubercab/ui/core/UCardView;

    return-object v0
.end method
