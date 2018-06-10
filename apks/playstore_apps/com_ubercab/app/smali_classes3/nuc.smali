.class public Lnuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnud;

.field public static final b:Lnue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lnud;

    invoke-direct {v0}, Lnud;-><init>()V

    sput-object v0, Lnuc;->a:Lnud;

    .line 15
    new-instance v0, Lnue;

    invoke-direct {v0}, Lnue;-><init>()V

    sput-object v0, Lnuc;->b:Lnue;

    return-void
.end method
