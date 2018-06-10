.class Lajz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajz;->a(Lamc;Ljava/lang/Object;Lapr;)V
.end annotation


# instance fields
.field final synthetic a:Lamc;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lapr;

.field final synthetic d:Lajz;


# direct methods
.method constructor <init>(Lajz;Lamc;Ljava/lang/Object;Lapr;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lajz$5;->d:Lajz;

    iput-object p2, p0, Lajz$5;->a:Lamc;

    iput-object p3, p0, Lajz$5;->b:Ljava/lang/Object;

    iput-object p4, p0, Lajz$5;->c:Lapr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajx;)V
    .locals 3

    .line 702
    iget-object p1, p0, Lajz$5;->d:Lajz;

    iget-object v0, p0, Lajz$5;->a:Lamc;

    iget-object v1, p0, Lajz$5;->b:Ljava/lang/Object;

    iget-object v2, p0, Lajz$5;->c:Lapr;

    invoke-virtual {p1, v0, v1, v2}, Lajz;->a(Lamc;Ljava/lang/Object;Lapr;)V

    return-void
.end method
