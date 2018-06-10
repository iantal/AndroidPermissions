.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lnac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnac<",
            "**>;"
        }
    .end annotation
.end field

.field private static final b:Lnaa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnaa<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lnan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnan<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lnag$1;

    invoke-direct {v0}, Lnag$1;-><init>()V

    sput-object v0, Lnag;->a:Lnac;

    .line 49
    new-instance v0, Lnag$2;

    invoke-direct {v0}, Lnag$2;-><init>()V

    sput-object v0, Lnag;->b:Lnaa;

    .line 61
    new-instance v0, Lnag$3;

    invoke-direct {v0}, Lnag$3;-><init>()V

    sput-object v0, Lnag;->c:Lnan;

    return-void
.end method

.method public static a(Lnau;Lmzq;)Lnak;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lnau<",
            "TM;TE;TF;>;",
            "Lmzq<",
            "TF;TE;>;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 112
    new-instance v9, Lnah;

    sget-object v3, Lnag;->a:Lnac;

    sget-object v4, Lnag;->b:Lnaa;

    sget-object v5, Lnag;->c:Lnan;

    new-instance v6, Lnag$4;

    invoke-direct {v6}, Lnag$4;-><init>()V

    new-instance v7, Lnag$5;

    invoke-direct {v7}, Lnag$5;-><init>()V

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnah;-><init>(Lnau;Lmzq;Lnac;Lnaa;Lnan;Lnbd;Lnbd;B)V

    return-object v9
.end method

.method public static a(Lnam;Ljava/lang/Object;Lnbi;)Lnal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lnam<",
            "TM;TE;TF;>;TM;",
            "Lnbi;",
            ")",
            "Lnal<",
            "TM;TE;>;"
        }
    .end annotation

    .line 156
    new-instance v0, Lnao;

    invoke-direct {v0, p0, p1, p2}, Lnao;-><init>(Lnam;Ljava/lang/Object;Lnbi;)V

    return-object v0
.end method
