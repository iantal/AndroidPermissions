.class public final Llag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/help/core/interfaces/model/HelpJobId;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Llag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Llag;

    invoke-direct {v0}, Llag;-><init>()V

    sput-object v0, Llag;->a:Llag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 23
    invoke-static {}, Llag;->d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method

.method public static c()Llag;
    .locals 1

    .line 27
    sget-object v0, Llag;->a:Llag;

    return-object v0
.end method

.method public static d()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 32
    invoke-static {}, Llac;->a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
    .locals 1

    .line 18
    invoke-static {}, Llag;->b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llag;->a()Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    return-object v0
.end method
