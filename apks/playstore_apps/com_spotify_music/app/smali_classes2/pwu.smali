.class public final Lpwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpwu;

    invoke-direct {v0}, Lpwu;-><init>()V

    sput-object v0, Lpwu;->a:Lpwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lzgk;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lpwu;->a:Lpwu;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1170
    new-instance v0, Lihs;

    const/16 v1, 0x3c

    const-wide/32 v2, 0xea60

    invoke-direct {v0, v1, v2, v3}, Lihs;-><init>(IJ)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgk;

    return-object v0
.end method
