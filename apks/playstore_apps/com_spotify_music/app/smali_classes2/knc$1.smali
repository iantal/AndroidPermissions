.class final Lknc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkne;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknc;
.end annotation


# instance fields
.field private synthetic a:Lknc;


# direct methods
.method constructor <init>(Lknc;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lknc$1;->a:Lknc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 60
    iget-object v0, p0, Lknc$1;->a:Lknc;

    .line 7788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    return-void
.end method
