.class final Lxiy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lxiy;


# direct methods
.method constructor <init>(Lxiy;Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lxiy$2;->b:Lxiy;

    iput-object p2, p0, Lxiy$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1274
    iget-object p1, p0, Lxiy$2;->b:Lxiy;

    iget-object v0, p0, Lxiy$2;->a:Ljava/lang/String;

    .line 2051
    invoke-virtual {p1, v0}, Lxiy;->a(Ljava/lang/String;)V

    return-void
.end method
