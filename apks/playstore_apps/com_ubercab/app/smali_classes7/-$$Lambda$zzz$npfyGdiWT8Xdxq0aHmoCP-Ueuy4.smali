.class public final synthetic L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;

    invoke-direct {v0}, L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;-><init>()V

    sput-object v0, L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;->INSTANCE:L-$$Lambda$zzz$npfyGdiWT8Xdxq0aHmoCP-Ueuy4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lzzz;->lambda$npfyGdiWT8Xdxq0aHmoCP-Ueuy4(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
