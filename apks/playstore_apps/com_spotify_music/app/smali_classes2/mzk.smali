.class public interface abstract Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lmzk$1;

    invoke-direct {v0}, Lmzk$1;-><init>()V

    sput-object v0, Lmzk;->a:Lmzk;

    return-void
.end method


# virtual methods
.method public abstract a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lctr<",
            "Lfdj;",
            ">;"
        }
    .end annotation
.end method
