.class Labk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labk;->a(Lrx;)Lon;
.end annotation


# instance fields
.field final synthetic a:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .line 786
    iput-object p1, p0, Labk$1;->a:Labk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 789
    iget-object p1, p0, Labk$1;->a:Labk;

    iget-object p1, p1, Labk;->a:Labg;

    iget-object v0, p0, Labk$1;->a:Labk;

    invoke-virtual {p1, v0}, Labg;->a(Labk;)V

    return-void
.end method
