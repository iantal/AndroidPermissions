.class public abstract Lhho;
.super Lhgr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lhgr;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 20
    iput-object p1, p0, Lhho;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lhho;->b:Landroid/view/View;

    return-object v0
.end method
