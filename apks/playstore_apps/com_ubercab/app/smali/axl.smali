.class public Laxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Laxm;

    invoke-direct {v0}, Laxm;-><init>()V

    sput-object v0, Laxl;->a:Laxn;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Laxl;->a:Laxn;

    invoke-interface {v0, p0}, Laxn;->a(Ljava/lang/String;)V

    return-void
.end method
