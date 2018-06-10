.class final Ljn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation


# instance fields
.field private synthetic a:Ljn;


# direct methods
.method constructor <init>(Ljn;)V
    .locals 0

    .line 697
    iput-object p1, p0, Ljn$1;->a:Ljn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 700
    iget-object v0, p0, Ljn$1;->a:Ljn;

    invoke-virtual {v0}, Ljn;->i()Z

    return-void
.end method
