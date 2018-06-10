.class final Lvuc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxod;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;-><init>(Ljava/lang/String;Ljava/util/Map;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lvuc$1;->a:Ljava/util/Map;

    iput-object p2, p0, Lvuc$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lvuc$1;->a:Ljava/util/Map;

    iget-object v1, p0, Lvuc$1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
