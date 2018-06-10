.class public interface abstract Lcom/ubercab/screenflow/sdk/api/NativeJSAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_RESULT:Ljava/lang/String; = "result"


# virtual methods
.method public abstract call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract callLambda(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauzu;
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/String;)Ljava/lang/String;
.end method
