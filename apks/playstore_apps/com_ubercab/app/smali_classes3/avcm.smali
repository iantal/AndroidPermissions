.class public Lavcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lavcn;

.field public static final b:Lavco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lavcn;

    invoke-direct {v0}, Lavcn;-><init>()V

    sput-object v0, Lavcm;->a:Lavcn;

    .line 18
    new-instance v0, Lavco;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lavco;-><init>(I)V

    sput-object v0, Lavcm;->b:Lavco;

    return-void
.end method
