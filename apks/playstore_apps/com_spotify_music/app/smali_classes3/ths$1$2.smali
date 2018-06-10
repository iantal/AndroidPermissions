.class final Lths$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lths$1;
.end annotation


# instance fields
.field private synthetic a:Ltie;

.field private synthetic b:Lths$1;


# direct methods
.method constructor <init>(Lths$1;Ltie;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lths$1$2;->b:Lths$1;

    iput-object p2, p0, Lths$1$2;->a:Ltie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 114
    iget-object v0, p0, Lths$1$2;->b:Lths$1;

    iget-object v0, v0, Lths$1;->a:Lths;

    .line 1026
    iget-object v0, v0, Lths;->a:Ltht;

    .line 114
    iget-object v1, p0, Lths$1$2;->a:Ltie;

    invoke-virtual {v0, v1}, Ltht;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
