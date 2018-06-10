.class final Lydw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydw;
.end annotation


# instance fields
.field private synthetic a:Lydw;


# direct methods
.method constructor <init>(Lydw;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lydw$1;->a:Lydw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 71
    iget-object v0, p0, Lydw$1;->a:Lydw;

    invoke-virtual {v0}, Lydw;->i()I

    move-result v0

    return v0
.end method
