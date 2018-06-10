.class final Lbrs$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrs;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbrs;


# direct methods
.method constructor <init>(Lbrs;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lbrs$6;->b:Lbrs;

    iput p2, p0, Lbrs$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lbrs$6;->b:Lbrs;

    .line 1085
    iget-object v0, v0, Lbrs;->b:Lbrr;

    .line 182
    iget v1, p0, Lbrs$6;->a:I

    invoke-interface {v0, v1}, Lbrr;->a(I)V

    return-void
.end method
