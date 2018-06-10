.class public interface abstract Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzv;


# static fields
.field public static final c:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidj;",
            "Liev;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lidj;",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lidj$1;

    invoke-direct {v0}, Lidj$1;-><init>()V

    sput-object v0, Lidj;->c:Lgog;

    .line 25
    new-instance v0, Lidj$2;

    invoke-direct {v0}, Lidj$2;-><init>()V

    sput-object v0, Lidj;->d:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getInfo()Liev;
.end method

.method public abstract getMetricsInfo()Lidw;
.end method

.method public abstract getType()I
.end method

.method public abstract toHubsEquivalent()Lhnl;
.end method
