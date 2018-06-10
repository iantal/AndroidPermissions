.class public interface abstract Liad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfjc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjc<",
            "Liad;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Liad$1;

    invoke-direct {v0}, Liad$1;-><init>()V

    sput-object v0, Liad;->a:Lfjc;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getNextDataSet()Ljava/lang/String;
.end method

.method public abstract getSpace()Liag;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method
