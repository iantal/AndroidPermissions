.class public Lboo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lboo;->a:[Ljava/lang/Class;

    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lboy;

    aput-object v2, v1, v0

    sput-object v1, Lboo;->b:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Laxga<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lboo;->c:Ljava/lang/Class;

    .line 75
    iput-object p2, p0, Lboo;->d:Laxga;

    return-void
.end method

.method public static a(Ljava/lang/Class;Laxga;)Lboo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;",
            "Laxga<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;)",
            "Lboo;"
        }
    .end annotation

    .line 69
    new-instance v0, Lboo;

    invoke-direct {v0, p0, p1}, Lboo;-><init>(Ljava/lang/Class;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lboo;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Laxga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laxga<",
            "+",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lboo;->d:Laxga;

    return-object v0
.end method
