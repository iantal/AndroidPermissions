.class public interface abstract Lcom/uber/autodispose/AutoDisposeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableConverter;
.implements Lio/reactivex/MaybeConverter;
.implements Lio/reactivex/ObservableConverter;
.implements Lio/reactivex/SingleConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableConverter<",
        "Lcom/uber/autodispose/CompletableSubscribeProxy;",
        ">;",
        "Lio/reactivex/MaybeConverter<",
        "TT;",
        "Lcom/uber/autodispose/MaybeSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/ObservableConverter<",
        "TT;",
        "Lcom/uber/autodispose/ObservableSubscribeProxy<",
        "TT;>;>;",
        "Lio/reactivex/SingleConverter<",
        "TT;",
        "Lcom/uber/autodispose/SingleSubscribeProxy<",
        "TT;>;>;"
    }
.end annotation
