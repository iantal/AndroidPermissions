.class final Llox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llox;->d()V
.end annotation


# instance fields
.field private synthetic a:Llox;


# direct methods
.method constructor <init>(Llox;)V
    .locals 0

    .line 108
    iput-object p1, p0, Llox$2;->a:Llox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    iget-object v0, p0, Llox$2;->a:Llox;

    invoke-static {v0}, Llox;->d(Llox;)V

    return-void
.end method
