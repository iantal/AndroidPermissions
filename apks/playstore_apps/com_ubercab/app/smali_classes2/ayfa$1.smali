.class Layfa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfa;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Layfb;

.field final synthetic b:Layfa;


# direct methods
.method constructor <init>(Layfa;Layfb;)V
    .locals 0

    .line 59
    iput-object p1, p0, Layfa$1;->b:Layfa;

    iput-object p2, p0, Layfa$1;->a:Layfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 62
    iget-object v0, p0, Layfa$1;->a:Layfb;

    invoke-virtual {v0, p1, p2}, Layfb;->a(J)V

    return-void
.end method
