.class final Lqcs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjr<",
        "Lqcu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqcs;


# direct methods
.method constructor <init>(Lqcs;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lqcs$1;->a:Lqcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1027
    new-instance v0, Lqcu;

    iget-object v1, p0, Lqcs$1;->a:Lqcs;

    .line 2021
    iget-object v1, v1, Lqcs;->a:Landroid/content/Context;

    .line 1027
    invoke-direct {v0, v1}, Lqcu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
