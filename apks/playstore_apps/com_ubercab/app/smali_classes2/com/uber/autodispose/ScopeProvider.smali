.class public interface abstract Lcom/uber/autodispose/ScopeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d_:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uber/autodispose/ScopeProvider$1;

    invoke-direct {v0}, Lcom/uber/autodispose/ScopeProvider$1;-><init>()V

    sput-object v0, Lcom/uber/autodispose/ScopeProvider;->d_:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "*>;"
        }
    .end annotation
.end method
