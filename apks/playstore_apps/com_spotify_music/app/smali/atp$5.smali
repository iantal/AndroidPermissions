.class public final Latp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latp;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Latp;


# direct methods
.method public constructor <init>(Latp;)V
    .locals 0

    iput-object p1, p0, Latp$5;->b:Latp;

    const/16 p1, 0x4e88

    iput p1, p0, Latp$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latp$5;->b:Latp;

    iget v1, p0, Latp$5;->a:I

    iput v1, v0, Latp;->f:I

    iget-object v0, p0, Latp$5;->b:Latp;

    const/16 v1, 0x4f51

    invoke-static {v0, v1}, Latp;->a(Latp;I)V

    return-void
.end method
