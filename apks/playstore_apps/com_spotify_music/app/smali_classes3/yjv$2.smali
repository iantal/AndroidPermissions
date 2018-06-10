.class final Lyjv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyjv;->a(Lylf;)V
.end annotation


# instance fields
.field private synthetic a:Lylf;

.field private synthetic b:Lyjv;


# direct methods
.method constructor <init>(Lyjv;Lylf;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lyjv$2;->b:Lyjv;

    iput-object p2, p0, Lyjv$2;->a:Lylf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lyjv$2;->b:Lyjv;

    iget-object v1, p0, Lyjv$2;->a:Lylf;

    invoke-virtual {v0, v1}, Lyjv;->a(Lylf;)V

    return-void
.end method
