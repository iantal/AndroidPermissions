.class public final Lnuj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnuk;

.field public static final b:Lnul;

.field public static final c:Lnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lnuk;

    invoke-direct {v0}, Lnuk;-><init>()V

    sput-object v0, Lnuj;->a:Lnuk;

    .line 17
    new-instance v0, Lnul;

    invoke-direct {v0}, Lnul;-><init>()V

    sput-object v0, Lnuj;->b:Lnul;

    .line 20
    new-instance v0, Lnum;

    invoke-direct {v0}, Lnum;-><init>()V

    sput-object v0, Lnuj;->c:Lnum;

    return-void
.end method
