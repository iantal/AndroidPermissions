.class public interface abstract Lcep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcfg;

    invoke-direct {v0}, Lcfg;-><init>()V

    sput-object v0, Lcep;->a:Lcep;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
