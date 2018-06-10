.class public Laxlm;
.super Laxll;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x67595d29f3bbad06L


# instance fields
.field private final b:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Laxlm;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected varargs constructor <init>(Laxlw;Ljava/lang/Number;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, p1, v0}, Laxll;-><init>(Laxlw;[Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Laxlm;->b:Ljava/lang/Number;

    return-void
.end method
