.class public Lawxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lawxz;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/NinePatchDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawxz;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lawxz;
    .locals 1

    .line 12
    sget-object v0, Lawxz;->a:Lawxz;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lawxz;

    invoke-direct {v0}, Lawxz;-><init>()V

    sput-object v0, Lawxz;->a:Lawxz;

    .line 16
    :cond_0
    sget-object v0, Lawxz;->a:Lawxz;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lawxz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lawxz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 32
    iget-object v0, p0, Lawxz;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
