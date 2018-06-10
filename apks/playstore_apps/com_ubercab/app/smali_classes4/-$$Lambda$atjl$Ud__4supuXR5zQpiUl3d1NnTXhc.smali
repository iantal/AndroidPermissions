.class public final synthetic L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;

    invoke-direct {v0}, L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;-><init>()V

    sput-object v0, L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;->INSTANCE:L-$$Lambda$atjl$Ud__4supuXR5zQpiUl3d1NnTXhc;

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

    check-cast p1, Latxm;

    invoke-static {p1}, Latjl;->lambda$Ud__4supuXR5zQpiUl3d1NnTXhc(Latxm;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
