.class public Lo/λ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/λ$iF;,
        Lo/λ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:Ljava/lang/Object;>Ljava/lang/Object;Lo/\uff9c<TModel;TModel;>;"
    }
.end annotation


# static fields
.field private static final ˋ:Lo/λ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03bb<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/λ;

    invoke-direct {v0}, Lo/λ;-><init>()V

    sput-object v0, Lo/λ;->ˋ:Lo/λ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static ˊ()Lo/λ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/\u03bb<TT;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/λ;->ˋ:Lo/λ;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;IILo/ʄ;)Lo/ﾜ$iF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;IILo/\u0284;)Lo/\uff9c$iF<TModel;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/ﾜ$iF;

    new-instance v1, Lo/ƈ;

    invoke-direct {v1, p1}, Lo/ƈ;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lo/λ$if;

    invoke-direct {v2, p1}, Lo/λ$if;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Lo/ʢ;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 41
    const/4 v0, 0x1

    return v0
.end method
