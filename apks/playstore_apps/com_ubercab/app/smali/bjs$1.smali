.class Lbjs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbim;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjs;-><init>(Lbjr;Lbhv;Lbjn;)V
.end annotation


# instance fields
.field final synthetic a:Lbjr;

.field final synthetic b:Lbjs;


# direct methods
.method constructor <init>(Lbjs;Lbjr;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lbjs$1;->b:Lbjs;

    iput-object p2, p0, Lbjs$1;->a:Lbjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbft;Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lbjs$1;->b:Lbjs;

    invoke-static {v0, p1, p2}, Lbjs;->a(Lbjs;Lbft;Z)V

    return-void
.end method
