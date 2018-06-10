.class public final enum Lault;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lault;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lault;

.field public static final enum b:Lault;

.field public static final enum c:Lault;

.field public static final enum d:Lault;

.field public static final enum e:Lault;

.field public static final enum f:Lault;

.field public static final enum g:Lault;

.field public static final enum h:Lault;

.field private static final synthetic j:[Lault;


# instance fields
.field private i:Laulu;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lault;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->a:Lault;

    .line 9
    new-instance v0, Lault;

    const-string v1, "HOME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->b:Lault;

    .line 10
    new-instance v0, Lault;

    const-string v1, "CONFIRMATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->c:Lault;

    .line 11
    new-instance v0, Lault;

    const-string v1, "DESTINATION_EDIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->d:Lault;

    .line 12
    new-instance v0, Lault;

    const-string v1, "PICKUP_EDIT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->e:Lault;

    .line 13
    new-instance v0, Lault;

    const-string v1, "PLUS_ONE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->f:Lault;

    .line 14
    new-instance v0, Lault;

    const-string v1, "READY_FOR_REQUEST"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->g:Lault;

    .line 15
    new-instance v0, Lault;

    const-string v1, "CUSTOM_PLUGIN_STATE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lault;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lault;->h:Lault;

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lault;

    sget-object v1, Lault;->a:Lault;

    aput-object v1, v0, v2

    sget-object v1, Lault;->b:Lault;

    aput-object v1, v0, v3

    sget-object v1, Lault;->c:Lault;

    aput-object v1, v0, v4

    sget-object v1, Lault;->d:Lault;

    aput-object v1, v0, v5

    sget-object v1, Lault;->e:Lault;

    aput-object v1, v0, v6

    sget-object v1, Lault;->f:Lault;

    aput-object v1, v0, v7

    sget-object v1, Lault;->g:Lault;

    aput-object v1, v0, v8

    sget-object v1, Lault;->h:Lault;

    aput-object v1, v0, v9

    sput-object v0, Lault;->j:[Lault;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lault;
    .locals 1

    .line 6
    const-class v0, Lault;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lault;

    return-object p0
.end method

.method public static values()[Lault;
    .locals 1

    .line 6
    sget-object v0, Lault;->j:[Lault;

    invoke-virtual {v0}, [Lault;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lault;

    return-object v0
.end method


# virtual methods
.method public a()Laulu;
    .locals 1

    .line 35
    iget-object v0, p0, Lault;->i:Laulu;

    return-object v0
.end method

.method public a(Laulu;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lault;->i:Laulu;

    return-void
.end method
