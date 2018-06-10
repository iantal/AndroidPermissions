.class final Lilo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilo;->b()V
.end annotation


# instance fields
.field private synthetic a:Lilo;


# direct methods
.method constructor <init>(Lilo;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lilo$2;->a:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lilo$2;->a:Lilo;

    invoke-static {v0}, Lilo;->f(Lilo;)V

    return-void
.end method
