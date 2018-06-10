.class final Lbrs$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrs;->a(Lbsi;)V
.end annotation


# instance fields
.field private synthetic a:Lbsi;

.field private synthetic b:Lbrs;


# direct methods
.method constructor <init>(Lbrs;Lbsi;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lbrs$5;->b:Lbrs;

    iput-object p2, p0, Lbrs$5;->a:Lbsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 167
    iget-object v0, p0, Lbrs$5;->a:Lbsi;

    invoke-virtual {v0}, Lbsi;->a()V

    .line 168
    iget-object v0, p0, Lbrs$5;->b:Lbrs;

    .line 1085
    iget-object v0, v0, Lbrs;->b:Lbrr;

    .line 168
    invoke-interface {v0}, Lbrr;->a()V

    return-void
.end method
