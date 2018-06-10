.class final Lcom/appdynamics/eumagent/runtime/correlation/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/correlation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static b043104310431б0431б:I = 0x1

.field public static b04310431б04310431б:I = 0x2

.field public static b0431б0431б0431б:I = 0x25

.field public static bб0431б04310431б:I


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/correlation/b$a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b043104310431б0431б:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bббб04310431б()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bб04310431б0431б()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x27

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b043104310431б0431б:I

    :cond_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b0431бб04310431б()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bб04310431б0431б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bббб04310431б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    :try_start_0
    check-cast p1, Lcom/appdynamics/eumagent/runtime/correlation/b$a;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;

    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v2

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b043104310431б0431б:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b04310431б04310431б:I

    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bб0431б04310431б:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bб0431б04310431б:I

    :cond_0
    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b043104310431б0431б:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b04310431б04310431б:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bб0431б04310431б:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x1c

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431б0431б0431б:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->b0431бб04310431б()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/correlation/b$a;->bб0431б04310431б:I

    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
