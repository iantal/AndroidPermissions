.class public final Lcif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcih;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcih;-><init>(Lcif$1;)V

    sput-object v0, Lcif;->a:Lcig;

    return-void
.end method

.method public static a(J)Lcig;
    .locals 0

    .line 22
    sget-object p0, Lcif;->a:Lcig;

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Lcig;
    .locals 0

    .line 18
    sget-object p0, Lcif;->a:Lcig;

    return-object p0
.end method
