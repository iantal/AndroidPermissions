.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthz;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltib;",
            "Ltih;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltia;->a:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Ltia;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltih;
    .locals 1

    const-string v0, "default"

    .line 43
    invoke-virtual {p0, p1, v0}, Ltia;->a(Ljava/lang/String;Ljava/lang/String;)Ltih;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltih;
    .locals 3

    .line 49
    iget-object v0, p0, Ltia;->a:Ljava/util/Map;

    new-instance v1, Ltib;

    invoke-direct {v1, p1, p2}, Ltib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltih;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ltii;

    iget-object v1, p0, Ltia;->b:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2}, Ltii;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Ltia;->a:Ljava/util/Map;

    new-instance v2, Ltib;

    invoke-direct {v2, p1, p2}, Ltib;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
