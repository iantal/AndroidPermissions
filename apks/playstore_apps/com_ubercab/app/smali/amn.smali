.class public Lamn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamr<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamg;

.field private final b:Lamg;


# direct methods
.method public constructor <init>(Lamg;Lamg;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lamn;->a:Lamg;

    .line 16
    iput-object p2, p0, Lamn;->b:Lamg;

    return-void
.end method


# virtual methods
.method public a()Lalf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lalf<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lals;

    iget-object v1, p0, Lamn;->a:Lamg;

    .line 21
    invoke-virtual {v1}, Lamg;->a()Lalf;

    move-result-object v1

    iget-object v2, p0, Lamn;->b:Lamg;

    invoke-virtual {v2}, Lamg;->a()Lalf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lals;-><init>(Lalf;Lalf;)V

    return-object v0
.end method
